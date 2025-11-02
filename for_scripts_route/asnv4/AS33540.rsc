:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33540 and dst-address=for_scripts_route/asnv4/AS33540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33540 }
:if ([:len [/ip/route/find comment=AS33540 and dst-address=38.71.197.0/24]] = 0) do={ add dst-address=38.71.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33540 }
:if ([:len [/ip/route/find comment=AS33540 and dst-address=38.98.153.0/24]] = 0) do={ add dst-address=38.98.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33540 }
