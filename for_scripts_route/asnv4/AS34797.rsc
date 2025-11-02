:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34797 and dst-address=176.74.64.0/18}]] = 0) do={ add dst-address=176.74.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34797 }
:if ([:len [/ip/route/find comment=AS34797 and dst-address=185.23.48.0/22}]] = 0) do={ add dst-address=185.23.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34797 }
:if ([:len [/ip/route/find comment=AS34797 and dst-address=62.212.32.0/19}]] = 0) do={ add dst-address=62.212.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34797 }
:if ([:len [/ip/route/find comment=AS34797 and dst-address=85.118.96.0/19}]] = 0) do={ add dst-address=85.118.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34797 }
:if ([:len [/ip/route/find comment=AS34797 and dst-address=93.186.208.0/20}]] = 0) do={ add dst-address=93.186.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34797 }
:if ([:len [/ip/route/find comment=AS34797 and dst-address=95.137.128.0/17}]] = 0) do={ add dst-address=95.137.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34797 }
