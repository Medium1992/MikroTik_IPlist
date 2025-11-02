:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44927 and dst-address=146.120.89.0/24}]] = 0) do={ add dst-address=146.120.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=146.120.96.0/24}]] = 0) do={ add dst-address=146.120.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=185.15.117.0/24}]] = 0) do={ add dst-address=185.15.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=185.15.118.0/23}]] = 0) do={ add dst-address=185.15.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=185.48.36.0/22}]] = 0) do={ add dst-address=185.48.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=192.162.250.0/23}]] = 0) do={ add dst-address=192.162.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=193.201.88.0/22}]] = 0) do={ add dst-address=193.201.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=62.84.104.0/21}]] = 0) do={ add dst-address=62.84.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=91.203.80.0/22}]] = 0) do={ add dst-address=91.203.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find comment=AS44927 and dst-address=91.224.76.0/23}]] = 0) do={ add dst-address=91.224.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
