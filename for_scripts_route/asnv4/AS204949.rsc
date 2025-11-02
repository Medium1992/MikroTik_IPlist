:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204949 and dst-address=for_scripts_route/asnv4/AS204949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find comment=AS204949 and dst-address=176.53.145.0/24]] = 0) do={ add dst-address=176.53.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find comment=AS204949 and dst-address=185.193.243.0/24]] = 0) do={ add dst-address=185.193.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find comment=AS204949 and dst-address=185.219.168.0/22]] = 0) do={ add dst-address=185.219.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find comment=AS204949 and dst-address=213.134.10.0/24]] = 0) do={ add dst-address=213.134.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find comment=AS204949 and dst-address=89.23.125.0/24]] = 0) do={ add dst-address=89.23.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
:if ([:len [/ip/route/find comment=AS204949 and dst-address=91.220.20.0/24]] = 0) do={ add dst-address=91.220.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204949 }
