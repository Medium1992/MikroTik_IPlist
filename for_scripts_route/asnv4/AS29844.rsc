:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.228/31 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.230/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.216.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=208.93.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=70.97.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.97.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=74.122.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
