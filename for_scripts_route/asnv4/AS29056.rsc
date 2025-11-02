:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.15.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.220.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.222.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.225.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.228.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.233.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=185.236.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=193.46.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=194.110.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=195.88.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=217.29.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.29.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=37.143.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=77.75.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=85.237.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
:if ([:len [/ip/route/find dst-address=91.143.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29056 }
