:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150025 and dst-address=for_scripts_route/asnv4/AS150025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150025 }
:if ([:len [/ip/route/find comment=AS150025 and dst-address=103.160.142.0/23]] = 0) do={ add dst-address=103.160.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150025 }
