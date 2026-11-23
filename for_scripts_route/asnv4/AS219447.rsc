:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.56.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.56.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=154.16.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=164.37.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.92.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.93.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=187.14.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=194.231.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=217.8.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=217.8.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=68.164.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=72.244.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=87.84.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
