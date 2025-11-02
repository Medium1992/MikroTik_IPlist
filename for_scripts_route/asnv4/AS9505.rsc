:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.111.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=175.111.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=175.41.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=175.41.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=203.160.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=203.78.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=208.70.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=208.70.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=220.128.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=220.128.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=220.128.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=220.128.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=66.171.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.171.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
:if ([:len [/ip/route/find dst-address=66.171.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.171.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9505 }
