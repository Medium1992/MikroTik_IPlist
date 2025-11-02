:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30992 and dst-address=129.0.0.0/16}]] = 0) do={ add dst-address=129.0.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
:if ([:len [/ip/route/find comment=AS30992 and dst-address=154.70.96.0/19}]] = 0) do={ add dst-address=154.70.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
:if ([:len [/ip/route/find comment=AS30992 and dst-address=196.202.232.0/21}]] = 0) do={ add dst-address=196.202.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
:if ([:len [/ip/route/find comment=AS30992 and dst-address=41.205.0.0/19}]] = 0) do={ add dst-address=41.205.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
