:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.31.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=213.142.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=213.142.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=213.142.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=213.142.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=213.142.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=46.31.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=46.31.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=80.253.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=91.217.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find dst-address=92.249.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
