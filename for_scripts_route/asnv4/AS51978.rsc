:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find dst-address=185.8.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find dst-address=194.182.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find dst-address=46.30.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find dst-address=46.35.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.35.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find dst-address=64.190.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.190.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find dst-address=82.180.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.180.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
