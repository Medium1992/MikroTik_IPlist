:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25596 and dst-address=185.227.72.0/22]] = 0) do={ add dst-address=185.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find comment=AS25596 and dst-address=185.6.48.0/22]] = 0) do={ add dst-address=185.6.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find comment=AS25596 and dst-address=217.19.16.0/20]] = 0) do={ add dst-address=217.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find comment=AS25596 and dst-address=82.197.192.0/19]] = 0) do={ add dst-address=82.197.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find comment=AS25596 and dst-address=84.245.0.0/19]] = 0) do={ add dst-address=84.245.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find comment=AS25596 and dst-address=84.245.32.0/20]] = 0) do={ add dst-address=84.245.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find comment=AS25596 and dst-address=87.101.0.0/21]] = 0) do={ add dst-address=87.101.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
