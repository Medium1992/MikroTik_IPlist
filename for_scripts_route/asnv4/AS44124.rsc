:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.34.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
:if ([:len [/ip/route/find dst-address=193.189.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
:if ([:len [/ip/route/find dst-address=195.20.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
:if ([:len [/ip/route/find dst-address=195.225.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
:if ([:len [/ip/route/find dst-address=78.31.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
:if ([:len [/ip/route/find dst-address=79.124.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
:if ([:len [/ip/route/find dst-address=81.161.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44124 }
