:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37100 and dst-address=102.221.24.0/22}]] = 0) do={ add dst-address=102.221.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=105.16.0.0/12}]] = 0) do={ add dst-address=105.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=154.72.240.0/20}]] = 0) do={ add dst-address=154.72.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=196.6.170.0/23}]] = 0) do={ add dst-address=196.6.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=196.6.172.0/24}]] = 0) do={ add dst-address=196.6.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=41.206.96.0/19}]] = 0) do={ add dst-address=41.206.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=41.207.232.0/22}]] = 0) do={ add dst-address=41.207.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=41.217.212.0/22}]] = 0) do={ add dst-address=41.217.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find comment=AS37100 and dst-address=41.87.96.0/19}]] = 0) do={ add dst-address=41.87.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
