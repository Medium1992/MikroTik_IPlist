:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213095 and dst-address=for_scripts_route/asnv4/AS213095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find comment=AS213095 and dst-address=163.114.159.0/24]] = 0) do={ add dst-address=163.114.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find comment=AS213095 and dst-address=185.21.130.0/24]] = 0) do={ add dst-address=185.21.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find comment=AS213095 and dst-address=91.239.56.0/24]] = 0) do={ add dst-address=91.239.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find comment=AS213095 and dst-address=95.175.153.0/24]] = 0) do={ add dst-address=95.175.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
