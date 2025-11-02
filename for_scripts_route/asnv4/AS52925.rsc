:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52925 and dst-address=138.118.140.0/22}]] = 0) do={ add dst-address=138.118.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=177.185.0.0/20}]] = 0) do={ add dst-address=177.185.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=177.52.224.0/22}]] = 0) do={ add dst-address=177.52.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=179.190.0.0/18}]] = 0) do={ add dst-address=179.190.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=189.45.240.0/21}]] = 0) do={ add dst-address=189.45.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=189.45.248.0/22}]] = 0) do={ add dst-address=189.45.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=189.45.254.0/23}]] = 0) do={ add dst-address=189.45.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=38.188.231.0/24}]] = 0) do={ add dst-address=38.188.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find comment=AS52925 and dst-address=45.194.42.0/24}]] = 0) do={ add dst-address=45.194.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
