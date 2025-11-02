:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find dst-address=143.14.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find dst-address=185.21.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find dst-address=191.96.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find dst-address=201.182.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.182.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find dst-address=212.38.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find dst-address=37.202.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
