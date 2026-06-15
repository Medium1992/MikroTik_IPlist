:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=185.124.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=185.124.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=185.136.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=185.215.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=185.238.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=194.117.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=81.12.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=85.133.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=85.133.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=85.133.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=87.107.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=91.234.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
