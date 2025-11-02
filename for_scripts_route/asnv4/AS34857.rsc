:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34857 and dst-address=185.144.116.0/22}]] = 0) do={ add dst-address=185.144.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find comment=AS34857 and dst-address=46.249.184.0/21}]] = 0) do={ add dst-address=46.249.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find comment=AS34857 and dst-address=77.79.44.0/22}]] = 0) do={ add dst-address=77.79.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find comment=AS34857 and dst-address=77.79.48.0/20}]] = 0) do={ add dst-address=77.79.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find comment=AS34857 and dst-address=85.232.128.0/19}]] = 0) do={ add dst-address=85.232.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
