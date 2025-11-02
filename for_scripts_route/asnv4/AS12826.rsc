:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12826 and dst-address=185.23.132.0/23}]] = 0) do={ add dst-address=185.23.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12826 }
:if ([:len [/ip/route/find comment=AS12826 and dst-address=185.55.164.0/22}]] = 0) do={ add dst-address=185.55.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12826 }
:if ([:len [/ip/route/find comment=AS12826 and dst-address=195.101.158.0/24}]] = 0) do={ add dst-address=195.101.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12826 }
:if ([:len [/ip/route/find comment=AS12826 and dst-address=81.80.237.0/24}]] = 0) do={ add dst-address=81.80.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12826 }
:if ([:len [/ip/route/find comment=AS12826 and dst-address=91.151.64.0/20}]] = 0) do={ add dst-address=91.151.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12826 }
