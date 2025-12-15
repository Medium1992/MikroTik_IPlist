:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.79.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
:if ([:len [/ip/route/find dst-address=181.189.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
:if ([:len [/ip/route/find dst-address=190.103.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
:if ([:len [/ip/route/find dst-address=190.103.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
:if ([:len [/ip/route/find dst-address=190.103.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
