:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21155 and dst-address=185.95.68.0/22]] = 0) do={ add dst-address=185.95.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=80.84.224.0/19]] = 0) do={ add dst-address=80.84.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=81.4.112.0/21]] = 0) do={ add dst-address=81.4.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=81.4.64.0/20]] = 0) do={ add dst-address=81.4.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=81.4.80.0/22]] = 0) do={ add dst-address=81.4.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=81.4.88.0/21]] = 0) do={ add dst-address=81.4.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=81.4.96.0/22]] = 0) do={ add dst-address=81.4.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.128.0/18]] = 0) do={ add dst-address=83.96.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.192.0/21]] = 0) do={ add dst-address=83.96.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.208.0/22]] = 0) do={ add dst-address=83.96.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.220.0/22]] = 0) do={ add dst-address=83.96.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.224.0/21]] = 0) do={ add dst-address=83.96.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.232.0/22]] = 0) do={ add dst-address=83.96.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
:if ([:len [/ip/route/find comment=AS21155 and dst-address=83.96.248.0/22]] = 0) do={ add dst-address=83.96.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21155 }
