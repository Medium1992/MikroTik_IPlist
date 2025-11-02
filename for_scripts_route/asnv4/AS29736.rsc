:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=139.104.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=139.104.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=153.6.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.6.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=157.23.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.23.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=192.195.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=204.225.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
:if ([:len [/ip/route/find dst-address=208.246.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.246.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29736 }
