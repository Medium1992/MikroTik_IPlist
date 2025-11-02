:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57407 and dst-address=185.217.80.0/22}]] = 0) do={ add dst-address=185.217.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57407 }
:if ([:len [/ip/route/find comment=AS57407 and dst-address=195.88.108.0/23}]] = 0) do={ add dst-address=195.88.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57407 }
