:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30999 and dst-address=102.160.0.0/14}]] = 0) do={ add dst-address=102.160.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30999 }
:if ([:len [/ip/route/find comment=AS30999 and dst-address=105.235.144.0/20}]] = 0) do={ add dst-address=105.235.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30999 }
:if ([:len [/ip/route/find comment=AS30999 and dst-address=154.71.0.0/19}]] = 0) do={ add dst-address=154.71.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30999 }
:if ([:len [/ip/route/find comment=AS30999 and dst-address=196.192.80.0/22}]] = 0) do={ add dst-address=196.192.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30999 }
:if ([:len [/ip/route/find comment=AS30999 and dst-address=41.76.40.0/21}]] = 0) do={ add dst-address=41.76.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30999 }
