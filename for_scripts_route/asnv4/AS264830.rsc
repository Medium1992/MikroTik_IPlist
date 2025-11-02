:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264830 and dst-address=168.227.204.0/23}]] = 0) do={ add dst-address=168.227.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=170.80.228.0/22}]] = 0) do={ add dst-address=170.80.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=181.189.160.0/22}]] = 0) do={ add dst-address=181.189.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=181.189.170.0/24}]] = 0) do={ add dst-address=181.189.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=181.189.172.0/23}]] = 0) do={ add dst-address=181.189.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=186.190.180.0/23}]] = 0) do={ add dst-address=186.190.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=186.190.186.0/23}]] = 0) do={ add dst-address=186.190.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=186.190.188.0/23}]] = 0) do={ add dst-address=186.190.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=186.56.71.0/24}]] = 0) do={ add dst-address=186.56.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=186.56.72.0/24}]] = 0) do={ add dst-address=186.56.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=190.103.208.0/20}]] = 0) do={ add dst-address=190.103.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=201.251.215.0/24}]] = 0) do={ add dst-address=201.251.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=201.251.216.0/22}]] = 0) do={ add dst-address=201.251.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=201.251.220.0/24}]] = 0) do={ add dst-address=201.251.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=201.251.235.0/24}]] = 0) do={ add dst-address=201.251.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
:if ([:len [/ip/route/find comment=AS264830 and dst-address=201.251.236.0/24}]] = 0) do={ add dst-address=201.251.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264830 }
