:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38778 and dst-address=103.228.236.0/22}]] = 0) do={ add dst-address=103.228.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=115.69.216.0/21}]] = 0) do={ add dst-address=115.69.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=202.148.24.0/23}]] = 0) do={ add dst-address=202.148.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=202.148.30.0/23}]] = 0) do={ add dst-address=202.148.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=202.148.6.0/23}]] = 0) do={ add dst-address=202.148.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=202.148.8.0/21}]] = 0) do={ add dst-address=202.148.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=202.93.240.0/24}]] = 0) do={ add dst-address=202.93.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=202.93.244.0/22}]] = 0) do={ add dst-address=202.93.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=203.201.170.0/23}]] = 0) do={ add dst-address=203.201.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=203.201.172.0/22}]] = 0) do={ add dst-address=203.201.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
:if ([:len [/ip/route/find comment=AS38778 and dst-address=45.64.4.0/22}]] = 0) do={ add dst-address=45.64.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38778 }
