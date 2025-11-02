:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16281 and dst-address=185.59.36.0/22}]] = 0) do={ add dst-address=185.59.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16281 }
:if ([:len [/ip/route/find comment=AS16281 and dst-address=195.66.152.0/23}]] = 0) do={ add dst-address=195.66.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16281 }
:if ([:len [/ip/route/find comment=AS16281 and dst-address=195.68.218.0/23}]] = 0) do={ add dst-address=195.68.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16281 }
:if ([:len [/ip/route/find comment=AS16281 and dst-address=217.117.224.0/20}]] = 0) do={ add dst-address=217.117.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16281 }
