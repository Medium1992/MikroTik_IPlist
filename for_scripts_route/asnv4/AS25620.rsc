:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.171.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.171.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=190.180.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.180.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=190.186.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=192.223.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=192.223.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=200.119.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=200.58.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.58.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
:if ([:len [/ip/route/find dst-address=201.222.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25620 }
