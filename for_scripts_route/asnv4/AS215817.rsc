:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=188.220.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=188.221.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=192.25.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=192.48.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=192.82.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=200.141.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.141.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=51.146.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=79.183.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=79.183.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=79.183.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=83.98.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
:if ([:len [/ip/route/find dst-address=89.167.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215817 }
