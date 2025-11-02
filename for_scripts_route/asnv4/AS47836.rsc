:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47836 and dst-address=185.161.88.0/22}]] = 0) do={ add dst-address=185.161.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47836 }
:if ([:len [/ip/route/find comment=AS47836 and dst-address=91.208.175.0/24}]] = 0) do={ add dst-address=91.208.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47836 }
