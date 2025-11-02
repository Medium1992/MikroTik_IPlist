:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264605 and dst-address=for_scripts_route/asnv4/AS264605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264605 }
:if ([:len [/ip/route/find comment=AS264605 and dst-address=138.255.248.0/22]] = 0) do={ add dst-address=138.255.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264605 }
:if ([:len [/ip/route/find comment=AS264605 and dst-address=154.88.192.0/18]] = 0) do={ add dst-address=154.88.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264605 }
:if ([:len [/ip/route/find comment=AS264605 and dst-address=170.245.164.0/22]] = 0) do={ add dst-address=170.245.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264605 }
:if ([:len [/ip/route/find comment=AS264605 and dst-address=170.254.64.0/22]] = 0) do={ add dst-address=170.254.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264605 }
:if ([:len [/ip/route/find comment=AS264605 and dst-address=38.254.96.0/22]] = 0) do={ add dst-address=38.254.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264605 }
