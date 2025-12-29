:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=172.241.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.241.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=192.157.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=208.115.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=212.32.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=212.7.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.7.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=212.92.104.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.92.104.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=212.92.104.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.92.104.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=216.24.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=216.245.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=23.82.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=37.48.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.48.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=44.192.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=5.79.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.79.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=52.0.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=77.247.183.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
