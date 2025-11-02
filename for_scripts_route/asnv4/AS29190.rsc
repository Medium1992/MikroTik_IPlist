:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.147.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.147.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=217.65.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=31.29.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=31.29.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=31.29.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=31.29.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=5.227.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.227.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=62.220.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=77.94.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.94.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=80.92.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=94.229.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=95.104.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.104.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=95.104.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.104.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
:if ([:len [/ip/route/find dst-address=95.153.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.153.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29190 }
