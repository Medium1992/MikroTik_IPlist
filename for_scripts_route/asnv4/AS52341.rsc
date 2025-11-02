:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.196.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=186.189.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=186.189.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=186.189.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=186.189.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=186.189.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=190.107.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=201.219.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=45.232.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find dst-address=45.232.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
