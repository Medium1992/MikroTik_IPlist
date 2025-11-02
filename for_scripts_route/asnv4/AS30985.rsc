:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30985 and dst-address=102.212.72.0/23}]] = 0) do={ add dst-address=102.212.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=102.212.74.0/24}]] = 0) do={ add dst-address=102.212.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=102.213.136.0/22}]] = 0) do={ add dst-address=102.213.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=102.217.24.0/22}]] = 0) do={ add dst-address=102.217.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=102.221.132.0/22}]] = 0) do={ add dst-address=102.221.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=154.118.128.0/18}]] = 0) do={ add dst-address=154.118.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=196.10.220.0/23}]] = 0) do={ add dst-address=196.10.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=196.200.80.0/20}]] = 0) do={ add dst-address=196.200.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=197.155.128.0/18}]] = 0) do={ add dst-address=197.155.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=217.170.156.0/22}]] = 0) do={ add dst-address=217.170.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=41.221.176.0/20}]] = 0) do={ add dst-address=41.221.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
:if ([:len [/ip/route/find comment=AS30985 and dst-address=41.73.96.0/19}]] = 0) do={ add dst-address=41.73.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30985 }
