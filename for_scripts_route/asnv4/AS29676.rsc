:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.224.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.224.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=109.224.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.224.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=109.224.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.224.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=109.236.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.236.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=109.236.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.236.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=109.236.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.236.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=212.11.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=212.11.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=212.11.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=212.11.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
:if ([:len [/ip/route/find dst-address=79.135.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.135.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29676 }
