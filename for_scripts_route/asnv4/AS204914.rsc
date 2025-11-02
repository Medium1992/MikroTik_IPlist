:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204914 and dst-address=for_scripts_route/asnv4/AS204914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=185.234.75.0/24]] = 0) do={ add dst-address=185.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=194.56.226.0/24]] = 0) do={ add dst-address=194.56.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=2.56.165.0/24]] = 0) do={ add dst-address=2.56.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=2.57.19.0/24]] = 0) do={ add dst-address=2.57.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=45.88.9.0/24]] = 0) do={ add dst-address=45.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=77.83.242.0/24]] = 0) do={ add dst-address=77.83.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
:if ([:len [/ip/route/find comment=AS204914 and dst-address=89.190.158.0/24]] = 0) do={ add dst-address=89.190.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204914 }
