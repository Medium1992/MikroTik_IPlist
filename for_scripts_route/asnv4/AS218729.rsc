:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=152.234.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.234.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=185.221.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=187.15.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=194.231.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=212.134.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=212.135.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=212.135.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=212.135.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
:if ([:len [/ip/route/find dst-address=212.135.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218729 }
