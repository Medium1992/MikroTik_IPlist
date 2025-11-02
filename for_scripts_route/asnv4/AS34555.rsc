:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34555 and dst-address=178.248.32.0/21}]] = 0) do={ add dst-address=178.248.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=185.4.240.0/22}]] = 0) do={ add dst-address=185.4.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=185.7.148.0/22}]] = 0) do={ add dst-address=185.7.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=188.92.232.0/21}]] = 0) do={ add dst-address=188.92.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=194.12.0.0/20}]] = 0) do={ add dst-address=194.12.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=31.24.216.0/21}]] = 0) do={ add dst-address=31.24.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=31.6.72.0/21}]] = 0) do={ add dst-address=31.6.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=77.95.176.0/21}]] = 0) do={ add dst-address=77.95.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=78.158.32.0/20}]] = 0) do={ add dst-address=78.158.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
:if ([:len [/ip/route/find comment=AS34555 and dst-address=91.203.72.0/22}]] = 0) do={ add dst-address=91.203.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34555 }
