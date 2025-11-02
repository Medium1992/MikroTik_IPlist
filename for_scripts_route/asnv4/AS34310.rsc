:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34310 and dst-address=185.167.236.0/22}]] = 0) do={ add dst-address=185.167.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34310 }
:if ([:len [/ip/route/find comment=AS34310 and dst-address=83.142.88.0/21}]] = 0) do={ add dst-address=83.142.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34310 }
:if ([:len [/ip/route/find comment=AS34310 and dst-address=91.189.9.0/24}]] = 0) do={ add dst-address=91.189.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34310 }
