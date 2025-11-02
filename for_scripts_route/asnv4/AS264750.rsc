:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264750 and dst-address=for_scripts_route/asnv4/AS264750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=143.137.80.0/22]] = 0) do={ add dst-address=143.137.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=156.248.192.0/18]] = 0) do={ add dst-address=156.248.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=168.232.108.0/22]] = 0) do={ add dst-address=168.232.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=170.239.164.0/22]] = 0) do={ add dst-address=170.239.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=170.244.80.0/22]] = 0) do={ add dst-address=170.244.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=170.79.144.0/22]] = 0) do={ add dst-address=170.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=170.82.24.0/22]] = 0) do={ add dst-address=170.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=192.141.128.0/22]] = 0) do={ add dst-address=192.141.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=205.137.48.0/20]] = 0) do={ add dst-address=205.137.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=38.189.192.0/18]] = 0) do={ add dst-address=38.189.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
:if ([:len [/ip/route/find comment=AS264750 and dst-address=38.196.0.0/18]] = 0) do={ add dst-address=38.196.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264750 }
