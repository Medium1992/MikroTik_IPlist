:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=138.59.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=168.232.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=170.150.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=170.245.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=170.81.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=170.83.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=177.74.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=186.219.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=191.37.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.37.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find dst-address=201.216.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.216.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
