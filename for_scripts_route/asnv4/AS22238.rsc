:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22238 and dst-address=158.63.0.0/18}]] = 0) do={ add dst-address=158.63.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=158.63.128.0/18}]] = 0) do={ add dst-address=158.63.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=158.63.208.0/20}]] = 0) do={ add dst-address=158.63.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=158.63.224.0/19}]] = 0) do={ add dst-address=158.63.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=158.63.80.0/20}]] = 0) do={ add dst-address=158.63.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=158.63.96.0/19}]] = 0) do={ add dst-address=158.63.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=192.187.8.0/24}]] = 0) do={ add dst-address=192.187.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
:if ([:len [/ip/route/find comment=AS22238 and dst-address=192.5.18.0/24}]] = 0) do={ add dst-address=192.5.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22238 }
