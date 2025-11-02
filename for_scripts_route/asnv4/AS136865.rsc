:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136865 and dst-address=103.102.12.0/23]] = 0) do={ add dst-address=103.102.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136865 }
:if ([:len [/ip/route/find comment=AS136865 and dst-address=103.102.14.0/24]] = 0) do={ add dst-address=103.102.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136865 }
:if ([:len [/ip/route/find comment=AS136865 and dst-address=103.239.22.0/23]] = 0) do={ add dst-address=103.239.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136865 }
