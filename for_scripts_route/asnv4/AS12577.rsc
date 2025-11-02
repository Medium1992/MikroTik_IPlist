:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12577 and dst-address=185.104.224.0/22}]] = 0) do={ add dst-address=185.104.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12577 }
:if ([:len [/ip/route/find comment=AS12577 and dst-address=212.108.32.0/19}]] = 0) do={ add dst-address=212.108.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12577 }
