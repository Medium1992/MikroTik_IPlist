:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202568 and dst-address=for_scripts_route/asnv4/AS202568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find comment=AS202568 and dst-address=154.42.72.0/22]] = 0) do={ add dst-address=154.42.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find comment=AS202568 and dst-address=185.159.12.0/22]] = 0) do={ add dst-address=185.159.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find comment=AS202568 and dst-address=91.209.229.0/24]] = 0) do={ add dst-address=91.209.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find comment=AS202568 and dst-address=91.216.203.0/24]] = 0) do={ add dst-address=91.216.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
