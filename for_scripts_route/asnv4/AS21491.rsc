:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.0.0/18}]] = 0) do={ add dst-address=196.0.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.128.0/17}]] = 0) do={ add dst-address=196.0.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.64.0/20}]] = 0) do={ add dst-address=196.0.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.80.0/22}]] = 0) do={ add dst-address=196.0.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.84.0/24}]] = 0) do={ add dst-address=196.0.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.86.0/23}]] = 0) do={ add dst-address=196.0.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.88.0/21}]] = 0) do={ add dst-address=196.0.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
:if ([:len [/ip/route/find comment=AS21491 and dst-address=196.0.96.0/19}]] = 0) do={ add dst-address=196.0.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21491 }
