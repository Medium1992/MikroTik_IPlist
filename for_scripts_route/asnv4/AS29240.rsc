:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=185.217.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=185.244.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=185.77.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=192.103.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=193.142.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=193.142.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=195.225.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=213.255.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=213.255.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=213.255.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=213.255.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
:if ([:len [/ip/route/find dst-address=213.255.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29240 }
