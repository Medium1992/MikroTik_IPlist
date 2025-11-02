:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.185.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.185.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=134.54.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.54.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=146.253.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.253.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=161.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=185.180.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=193.109.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=195.42.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=212.159.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.159.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=212.25.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.25.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=212.25.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.25.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
:if ([:len [/ip/route/find dst-address=83.138.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.138.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29063 }
