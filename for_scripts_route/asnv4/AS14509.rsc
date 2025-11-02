:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14509 and dst-address=for_scripts_route/asnv4/AS14509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14509 }
:if ([:len [/ip/route/find comment=AS14509 and dst-address=169.224.240.0/23]] = 0) do={ add dst-address=169.224.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14509 }
:if ([:len [/ip/route/find comment=AS14509 and dst-address=169.224.255.0/24]] = 0) do={ add dst-address=169.224.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14509 }
