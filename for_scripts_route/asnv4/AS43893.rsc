:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43893 and dst-address=185.84.242.0/24]] = 0) do={ add dst-address=185.84.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=185.84.248.0/23]] = 0) do={ add dst-address=185.84.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=185.9.164.0/24]] = 0) do={ add dst-address=185.9.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=192.121.13.0/24]] = 0) do={ add dst-address=192.121.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=192.121.62.0/24]] = 0) do={ add dst-address=192.121.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=192.165.66.0/24]] = 0) do={ add dst-address=192.165.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=192.71.58.0/24]] = 0) do={ add dst-address=192.71.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=193.234.52.0/24]] = 0) do={ add dst-address=193.234.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.103.221.0/24]] = 0) do={ add dst-address=194.103.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.132.30.0/24]] = 0) do={ add dst-address=194.132.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.132.80.0/24]] = 0) do={ add dst-address=194.132.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.132.82.0/23]] = 0) do={ add dst-address=194.132.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.71.161.0/24]] = 0) do={ add dst-address=194.71.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.71.162.0/24]] = 0) do={ add dst-address=194.71.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
:if ([:len [/ip/route/find comment=AS43893 and dst-address=194.71.224.0/24]] = 0) do={ add dst-address=194.71.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43893 }
