:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52544 }
:if ([:len [/ip/route/find dst-address=143.208.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52544 }
:if ([:len [/ip/route/find dst-address=170.247.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52544 }
:if ([:len [/ip/route/find dst-address=177.152.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.152.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52544 }
:if ([:len [/ip/route/find dst-address=201.150.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52544 }
