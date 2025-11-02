:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14020 and dst-address=for_scripts_route/asnv4/AS14020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14020 }
:if ([:len [/ip/route/find comment=AS14020 and dst-address=204.108.248.0/24]] = 0) do={ add dst-address=204.108.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14020 }
:if ([:len [/ip/route/find comment=AS14020 and dst-address=216.158.60.0/24]] = 0) do={ add dst-address=216.158.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14020 }
:if ([:len [/ip/route/find comment=AS14020 and dst-address=66.59.192.0/24]] = 0) do={ add dst-address=66.59.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14020 }
