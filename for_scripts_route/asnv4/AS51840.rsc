:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find dst-address=185.177.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find dst-address=185.218.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find dst-address=185.27.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find dst-address=185.64.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find dst-address=91.220.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
