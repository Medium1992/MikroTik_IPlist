:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17612 and dst-address=119.161.192.0/21]] = 0) do={ add dst-address=119.161.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find comment=AS17612 and dst-address=119.161.208.0/20]] = 0) do={ add dst-address=119.161.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find comment=AS17612 and dst-address=119.161.224.0/19]] = 0) do={ add dst-address=119.161.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find comment=AS17612 and dst-address=120.30.176.0/20]] = 0) do={ add dst-address=120.30.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find comment=AS17612 and dst-address=122.0.196.0/22]] = 0) do={ add dst-address=122.0.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find comment=AS17612 and dst-address=122.0.216.0/22]] = 0) do={ add dst-address=122.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find comment=AS17612 and dst-address=122.0.240.0/21]] = 0) do={ add dst-address=122.0.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
