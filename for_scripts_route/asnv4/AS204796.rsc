:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204796 and dst-address=185.240.0.0/22}]] = 0) do={ add dst-address=185.240.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204796 }
:if ([:len [/ip/route/find comment=AS204796 and dst-address=195.158.252.0/23}]] = 0) do={ add dst-address=195.158.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204796 }
:if ([:len [/ip/route/find comment=AS204796 and dst-address=195.190.11.0/24}]] = 0) do={ add dst-address=195.190.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204796 }
