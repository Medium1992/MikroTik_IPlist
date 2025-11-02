:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14408 and dst-address=for_scripts_route/asnv4/AS14408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.144.0/24]] = 0) do={ add dst-address=66.207.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.147.0/24]] = 0) do={ add dst-address=66.207.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.149.0/24]] = 0) do={ add dst-address=66.207.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.152.0/23]] = 0) do={ add dst-address=66.207.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.154.0/24]] = 0) do={ add dst-address=66.207.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.157.0/24]] = 0) do={ add dst-address=66.207.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
:if ([:len [/ip/route/find comment=AS14408 and dst-address=66.207.158.0/24]] = 0) do={ add dst-address=66.207.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14408 }
